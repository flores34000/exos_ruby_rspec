def time_string(second)
    return  Time.at(second).utc.strftime("%H:%M:%S")
end

# l'object Time  avec la méthode at(en second)
# utc le temps universel
# strftime format de la date (heure ,minute , secondes)