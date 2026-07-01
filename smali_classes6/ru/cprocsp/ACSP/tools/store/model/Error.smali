.class public Lru/cprocsp/ACSP/tools/store/model/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final statusCode:I

.field private final statusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/cprocsp/ACSP/tools/store/model/Error;->statusCode:I

    iput-object p2, p0, Lru/cprocsp/ACSP/tools/store/model/Error;->statusMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lru/cprocsp/ACSP/tools/store/model/Error;->statusCode:I

    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/Error;->statusMessage:Ljava/lang/String;

    return-object v0
.end method
