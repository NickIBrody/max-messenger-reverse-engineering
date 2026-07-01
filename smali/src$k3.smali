.class public final Lsrc$k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrc;->a(Liag;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lsrc$k3;->w:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgxd$a;)Lgxd$a;
    .locals 2

    sget-object v0, Lgxd;->q:Lgxd$b;

    iget-object v1, p0, Lsrc$k3;->w:Li4;

    invoke-virtual {v0, v1, p1}, Lgxd$b;->b(Li4;Lgxd$a;)Lgxd$a;

    invoke-virtual {p1}, Lgxd$a;->r()Lgxd$a;

    new-instance v0, Limi$a;

    invoke-direct {v0}, Limi$a;-><init>()V

    invoke-virtual {p1, v0}, Lgxd$a;->v(Ltn6;)Lgxd$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgxd$a;

    invoke-virtual {p0, p1}, Lsrc$k3;->a(Lgxd$a;)Lgxd$a;

    move-result-object p1

    return-object p1
.end method
