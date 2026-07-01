.class public final Lqzg$c;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqzg;->u(IZ)Lqd9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lqzg;

.field public final synthetic x:I

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lqzg;IZ)V
    .locals 0

    iput-object p1, p0, Lqzg$c;->w:Lqzg;

    iput p2, p0, Lqzg$c;->x:I

    iput-boolean p3, p0, Lqzg$c;->y:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqzg$c;->w:Lqzg;

    iget v1, p0, Lqzg$c;->x:I

    iget-boolean v2, p0, Lqzg$c;->y:Z

    invoke-virtual {v0, v1, v2}, Lqzg;->t(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
