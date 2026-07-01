.class public final synthetic Lkgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ligg$e;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ligg$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgg;->w:Ligg$e;

    iput p2, p0, Lkgg;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkgg;->w:Ligg$e;

    iget v1, p0, Lkgg;->x:I

    invoke-static {v0, v1}, Ligg$e;->b(Ligg$e;I)V

    return-void
.end method
