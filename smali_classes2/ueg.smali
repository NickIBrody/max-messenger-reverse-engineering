.class public final Lueg;
.super Lfl2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb24;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfl2;-><init>(Lxd5;)V

    iput-object p1, p0, Lueg;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    invoke-static {v0, p1, v0}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object p1

    iput-object p1, p0, Lueg;->b:Lb24;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lueg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lueg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lb24;
    .locals 1

    iget-object v0, p0, Lueg;->b:Lb24;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestCloseById("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lueg;->a:Ljava/lang/String;

    invoke-static {v1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
