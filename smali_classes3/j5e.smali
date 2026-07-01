.class public final synthetic Lj5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J


# direct methods
.method public synthetic constructor <init>(I[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj5e;->a:I

    iput-object p2, p0, Lj5e;->b:[J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj5e;->a:I

    iget-object v1, p0, Lj5e;->b:[J

    invoke-static {v0, v1}, Lk5e;->d(I[J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
