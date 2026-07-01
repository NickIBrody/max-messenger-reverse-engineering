.class public final Lgtj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtj;-><init>(Landroidx/lifecycle/h;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lgtj;

.field public final synthetic x:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Lgtj;Landroidx/lifecycle/h;)V
    .locals 0

    iput-object p1, p0, Lgtj$a;->w:Lgtj;

    iput-object p2, p0, Lgtj$a;->x:Landroidx/lifecycle/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Ldg9;)V
    .locals 0

    iget-object p1, p0, Lgtj$a;->w:Lgtj;

    invoke-virtual {p1}, Lgtj;->c()V

    iget-object p1, p0, Lgtj$a;->x:Landroidx/lifecycle/h;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->d(Lag9;)V

    return-void
.end method
