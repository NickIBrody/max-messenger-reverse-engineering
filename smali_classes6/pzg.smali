.class public final synthetic Lpzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcf;


# instance fields
.field public final synthetic a:Lqzg;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqzg;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzg;->a:Lqzg;

    iput p2, p0, Lpzg;->b:I

    iput-boolean p3, p0, Lpzg;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpzg;->a:Lqzg;

    iget v1, p0, Lpzg;->b:I

    iget-boolean v2, p0, Lpzg;->c:Z

    invoke-static {v0, v1, v2}, Lqzg;->a(Lqzg;IZ)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
