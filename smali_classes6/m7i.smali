.class public final synthetic Lm7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La52;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLa52;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm7i;->a:Z

    iput-object p2, p0, Lm7i;->b:La52;

    iput p3, p0, Lm7i;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ls6i;
    .locals 3

    iget-boolean v0, p0, Lm7i;->a:Z

    iget-object v1, p0, Lm7i;->b:La52;

    iget v2, p0, Lm7i;->c:I

    invoke-static {v0, v1, v2}, Ln7i;->d(ZLa52;I)Ls6i;

    move-result-object v0

    return-object v0
.end method
