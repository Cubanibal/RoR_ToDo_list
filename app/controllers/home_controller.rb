class HomeController < ApplicationController
	def trash_em
		@trash_em = Tarea.where(:completada => true).destroy_all
		redirect_to tareas_url, notice: "Las tareas completadas han sido borradas exitosamente."
	end
	def trash_em_all
		@trash_em_all = Tarea.all.destroy_all
		redirect_to tareas_url, notice: "Todas las tareas han sido borradas exitosamente."
	end
end