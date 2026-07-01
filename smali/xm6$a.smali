.class public final Lxm6$a;
.super Lxm6$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final y:Lpn2;

.field public final synthetic z:Lxm6;


# direct methods
.method public constructor <init>(Lxm6;JLpn2;)V
    .locals 0

    iput-object p1, p0, Lxm6$a;->z:Lxm6;

    invoke-direct {p0, p2, p3}, Lxm6$c;-><init>(J)V

    iput-object p4, p0, Lxm6$a;->y:Lpn2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lxm6$a;->y:Lpn2;

    iget-object v1, p0, Lxm6$a;->z:Lxm6;

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-interface {v0, v1, v2}, Lpn2;->o(Ljv4;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lxm6$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm6$a;->y:Lpn2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
