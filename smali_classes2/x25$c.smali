.class public final Lx25$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lx25$g;

.field public b:Lyb2;


# direct methods
.method public constructor <init>(Lx25$g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx25$c;->a:Lx25$g;

    return-void
.end method

.method public synthetic constructor <init>(Lx25$g;Lx25$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx25$c;-><init>(Lx25$g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lyb2;)Lxb2$a;
    .locals 0

    invoke-virtual {p0, p1}, Lx25$c;->b(Lyb2;)Lx25$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lyb2;)Lx25$c;
    .locals 0

    invoke-static {p1}, Lnte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb2;

    iput-object p1, p0, Lx25$c;->b:Lyb2;

    return-object p0
.end method

.method public build()Lxb2;
    .locals 3

    iget-object v0, p0, Lx25$c;->b:Lyb2;

    const-class v1, Lyb2;

    invoke-static {v0, v1}, Lnte;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lx25$d;

    iget-object v1, p0, Lx25$c;->a:Lx25$g;

    iget-object v2, p0, Lx25$c;->b:Lyb2;

    invoke-direct {v0, v1, v2}, Lx25$d;-><init>(Lx25$g;Lyb2;)V

    return-object v0
.end method
