.class public final Ll0i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Ll0i;

.field public x:J

.field public final y:Ljava/lang/Object;

.field public final z:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Ll0i;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0i$a;->w:Ll0i;

    iput-wide p2, p0, Ll0i$a;->x:J

    iput-object p4, p0, Ll0i$a;->y:Ljava/lang/Object;

    iput-object p5, p0, Ll0i$a;->z:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Ll0i$a;->w:Ll0i;

    invoke-static {v0, p0}, Ll0i;->q(Ll0i;Ll0i$a;)V

    return-void
.end method
