.class public final synthetic Lhn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lin2;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lin2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn2;->w:Lin2;

    iput p2, p0, Lhn2;->x:I

    iput p3, p0, Lhn2;->y:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhn2;->w:Lin2;

    iget v1, p0, Lhn2;->x:I

    iget v2, p0, Lhn2;->y:I

    invoke-static {v0, v1, v2}, Lin2;->b(Lin2;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
