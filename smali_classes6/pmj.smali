.class public final synthetic Lpmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lymj;

.field public final synthetic x:Lqlj;


# direct methods
.method public synthetic constructor <init>(Lymj;Lqlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmj;->w:Lymj;

    iput-object p2, p0, Lpmj;->x:Lqlj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpmj;->w:Lymj;

    iget-object v1, p0, Lpmj;->x:Lqlj;

    invoke-static {v0, v1}, Lomj$b;->e(Lymj;Lqlj;)V

    return-void
.end method
