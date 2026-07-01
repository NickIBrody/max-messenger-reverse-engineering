.class public final synthetic Lqmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lymj;

.field public final synthetic x:Lclj;


# direct methods
.method public synthetic constructor <init>(Lymj;Lclj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmj;->w:Lymj;

    iput-object p2, p0, Lqmj;->x:Lclj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqmj;->w:Lymj;

    iget-object v1, p0, Lqmj;->x:Lclj;

    invoke-static {v0, v1}, Lomj$b;->d(Lymj;Lclj;)V

    return-void
.end method
