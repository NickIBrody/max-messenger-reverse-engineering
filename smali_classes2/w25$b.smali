.class public final Lw25$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lhd2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw25$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lw25$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhd2;)Lgd2$a;
    .locals 0

    invoke-virtual {p0, p1}, Lw25$b;->b(Lhd2;)Lw25$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lhd2;)Lw25$b;
    .locals 0

    invoke-static {p1}, Lnte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd2;

    iput-object p1, p0, Lw25$b;->a:Lhd2;

    return-object p0
.end method

.method public build()Lgd2;
    .locals 2

    iget-object v0, p0, Lw25$b;->a:Lhd2;

    const-class v1, Lhd2;

    invoke-static {v0, v1}, Lnte;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lw25$c;

    iget-object v1, p0, Lw25$b;->a:Lhd2;

    invoke-direct {v0, v1}, Lw25$c;-><init>(Lhd2;)V

    return-object v0
.end method
