/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   get_next_line.h                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mariredo <mariredo@student.42.malaga.co    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2026/05/18 17:27:23 by mariredo          #+#    #+#             */
/*   Updated: 2026/05/28 14:35:42 by mariredo         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef GET_NEXT_LINE_H
#define GET_NEXT_LINE_H

# ifndef BUFFER_SIZE
#  define BUFFER_SIZE 42
# endif

# include <unistd.h>
# include <stdlib.h>

char	*get_next_line(int fd);
char	*save_remaining(char *stash);
char	*extract_line(char *stash);
char	*read_to_buffer(int fd, char *stash);

//utils
int ft_strlen (char *str);
char	*ft_strdup(char *src);
char *ft_strjoin(char const *s1, char const *s2);
char *ft_strchr(const char *str, int c);



#endif
