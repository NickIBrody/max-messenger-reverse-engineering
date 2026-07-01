.class public final synthetic Lio8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio8;->w:J

    iput p3, p0, Lio8;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lio8;->w:J

    iget v2, p0, Lio8;->x:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->r(JILjava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
