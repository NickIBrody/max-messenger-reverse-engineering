.class public Lru/cprocsp/ACSP/tools/store/model/ResultOf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final error:Lru/cprocsp/ACSP/tools/store/model/Error;

.field private final messageID:I

.field private final status:Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;


# direct methods
.method public constructor <init>(Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;Ljava/lang/Object;Lru/cprocsp/ACSP/tools/store/model/Error;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;",
            "TT;",
            "Lru/cprocsp/ACSP/tools/store/model/Error;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/store/model/ResultOf;->status:Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    iput-object p2, p0, Lru/cprocsp/ACSP/tools/store/model/ResultOf;->data:Ljava/lang/Object;

    iput-object p3, p0, Lru/cprocsp/ACSP/tools/store/model/ResultOf;->error:Lru/cprocsp/ACSP/tools/store/model/Error;

    iput p4, p0, Lru/cprocsp/ACSP/tools/store/model/ResultOf;->messageID:I

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ResultOf;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getError()Lru/cprocsp/ACSP/tools/store/model/Error;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ResultOf;->error:Lru/cprocsp/ACSP/tools/store/model/Error;

    return-object v0
.end method

.method public getMessageID()I
    .locals 1

    iget v0, p0, Lru/cprocsp/ACSP/tools/store/model/ResultOf;->messageID:I

    return v0
.end method

.method public getStatus()Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ResultOf;->status:Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    return-object v0
.end method
