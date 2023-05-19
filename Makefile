# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: dgross <dgross@student.42.fr>              +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/05/12 10:14:47 by dgross            #+#    #+#              #
#    Updated: 2023/05/19 13:34:49 by dgross           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

all:

up:
	docker-compose -p Inception -f /srcs/docker-compose up

down:
	docker-compose -p Inception -f /srcs/docker-compose down

