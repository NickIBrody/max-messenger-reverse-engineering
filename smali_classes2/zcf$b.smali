.class public final Lzcf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lffg;

.field public final b:Ln9;

.field public final c:Ly1k;


# direct methods
.method public constructor <init>(Lffg;Ln9;Ly1k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcf$b;->a:Lffg;

    iput-object p2, p0, Lzcf$b;->b:Ln9;

    iput-object p3, p0, Lzcf$b;->c:Ly1k;

    return-void
.end method


# virtual methods
.method public final a()Ln9;
    .locals 1

    iget-object v0, p0, Lzcf$b;->b:Ln9;

    return-object v0
.end method

.method public final b()Lffg;
    .locals 1

    iget-object v0, p0, Lzcf$b;->a:Lffg;

    return-object v0
.end method

.method public final c()Ly1k;
    .locals 1

    iget-object v0, p0, Lzcf$b;->c:Ly1k;

    return-object v0
.end method
