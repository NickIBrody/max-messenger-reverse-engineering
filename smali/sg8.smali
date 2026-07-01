.class public final synthetic Lsg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Ltg8;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ltg8;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg8;->w:Ltg8;

    iput p2, p0, Lsg8;->x:I

    iput p3, p0, Lsg8;->y:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsg8;->w:Ltg8;

    iget v1, p0, Lsg8;->x:I

    iget v2, p0, Lsg8;->y:I

    invoke-static {v0, v1, v2}, Ltg8;->a(Ltg8;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
