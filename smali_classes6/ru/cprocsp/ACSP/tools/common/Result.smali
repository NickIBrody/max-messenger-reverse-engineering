.class public Lru/cprocsp/ACSP/tools/common/Result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/common/IResult;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/cprocsp/ACSP/tools/common/Result;->code:I

    iput-object p2, p0, Lru/cprocsp/ACSP/tools/common/Result;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lru/cprocsp/ACSP/tools/common/Result;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/common/Result;->message:Ljava/lang/String;

    return-object v0
.end method
