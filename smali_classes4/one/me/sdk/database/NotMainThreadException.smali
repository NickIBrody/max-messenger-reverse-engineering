.class public final Lone/me/sdk/database/NotMainThreadException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/sdk/database/NotMainThreadException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "",
        "isInTransaction",
        "",
        "currentThread",
        "<init>",
        "(ZLjava/lang/String;)V",
        "w",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "description",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotMainThreadException(isInTransaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", curThread="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "\u041f\u0440\u043e\u0438\u0437\u043e\u0448\u043b\u043e \u043e\u0431\u0440\u0430\u0449\u0435\u043d\u0438\u0435 \u043a \u0431\u0430\u0437\u0435 \u043d\u0430 \u0433\u043b\u0430\u0432\u043d\u043e\u043c \u043f\u043e\u0442\u043e\u043a\u0435, \u044d\u0442\u043e\u0442 \u043a\u0440\u0430\u0448 \u0442\u043e\u043b\u044c\u043a\u043e \u043d\u0430 \u0434\u0435\u0431\u0430\u0433 \u0441\u0431\u043e\u0440\u043a\u0430\u0445\n\n\u0421\u043a\u043e\u0440\u0435\u0435 \u0432\u0441\u0435\u0433\u043e, \u043e\u0431\u0440\u0430\u0449\u0435\u043d\u0438\u0435 \u0431\u044b\u043b\u043e \u0437\u0430\u0442\u0430\u0449\u0435\u043d\u043e \u0432 \u0440\u0430\u043c\u043a\u0430\u0445 \u044d\u0442\u043e\u0439 \u0441\u0431\u043e\u0440\u043a\u0438, \u043f\u043e\u044d\u0442\u043e\u043c\u0443 \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e\n\u0437\u0430\u0432\u0430\u043b\u0438\u0434\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u044d\u0442\u043e \u0438 \u043f\u043e\u0447\u0438\u043d\u0438\u0442\u044c\n\n\u0415\u0441\u043b\u0438 \u043a\u0440\u0430\u0448 \u0432 \u0441\u0442\u0430\u0440\u043e\u043c \u043a\u043e\u0434\u0435 \u0438\u043b\u0438 \u0432 \u0441\u0434\u043a, \u0442\u043e \u043d\u0430\u0434\u043e \u0437\u0430\u0440\u0435\u043f\u043e\u0440\u0442\u0438\u0442\u044c \u044d\u0442\u043e \u0434\u0440\u0443\u0433\u0438\u043c \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u0447\u0438\u043a\u0430\u043c\n\u0447\u0442\u043e\u0431\u044b \u0437\u0430\u0432\u0435\u0441\u0442\u0438 \u0437\u0430\u0434\u0430\u0447\u0443 \u0438 \u043f\u043e\u0447\u0438\u043d\u0438\u0442\u044c"

    iput-object p1, p0, Lone/me/sdk/database/NotMainThreadException;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/database/NotMainThreadException;->w:Ljava/lang/String;

    return-object v0
.end method
