

    def echo(str)
        return "#{str}"
    end

    def shout(str)
        return str.upcase
    end

    def repeat(str,n)
        a = "#{str}" * n
        return a.inject " " # pas fini je pense, pas sur que space marche

    end

    def start_of_word(str,n)
        return str[0,n]
    end

    def first_word(arr)
        arr.split(" ")[0]
    end

    def titleize(arr)


    end
