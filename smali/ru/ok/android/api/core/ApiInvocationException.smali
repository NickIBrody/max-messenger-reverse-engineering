.class public Lru/ok/android/api/core/ApiInvocationException;
.super Lru/ok/android/api/core/ApiException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/api/core/ApiInvocationException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u001eBM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000eB/\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0011R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0011R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0011R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0011R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0011R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/ok/android/api/core/ApiInvocationException;",
        "Lru/ok/android/api/core/ApiException;",
        "",
        "errorCode",
        "",
        "errorMessage",
        "errorField",
        "errorData",
        "errorCustomKey",
        "errorCustomJson",
        "Lru/ok/android/api/core/ApiInvocationException$a;",
        "errorPage",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException$a;)V",
        "(ILjava/lang/String;)V",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getErrorCode",
        "()I",
        "Ljava/lang/String;",
        "getErrorMessage",
        "getErrorField",
        "getErrorData",
        "getErrorCustomKey",
        "getErrorCustomJson",
        "Lru/ok/android/api/core/ApiInvocationException$a;",
        "getErrorPage",
        "()Lru/ok/android/api/core/ApiInvocationException$a;",
        "a",
        "odnoklassniki-android-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorCode:I

.field private final errorCustomJson:Ljava/lang/String;

.field private final errorCustomKey:Ljava/lang/String;

.field private final errorData:Ljava/lang/String;

.field private final errorField:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final errorPage:Lru/ok/android/api/core/ApiInvocationException$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, v0}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v9}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException$a;ILxd5;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException$a;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/api/core/ApiException;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lru/ok/android/api/core/ApiInvocationException;->errorCode:I

    .line 4
    iput-object p2, p0, Lru/ok/android/api/core/ApiInvocationException;->errorMessage:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/ok/android/api/core/ApiInvocationException;->errorField:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lru/ok/android/api/core/ApiInvocationException;->errorData:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lru/ok/android/api/core/ApiInvocationException;->errorCustomKey:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lru/ok/android/api/core/ApiInvocationException;->errorCustomJson:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lru/ok/android/api/core/ApiInvocationException;->errorPage:Lru/ok/android/api/core/ApiInvocationException$a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException$a;ILxd5;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v8}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException$a;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lru/ok/android/api/core/ApiInvocationException;->errorCode:I

    return v0
.end method

.method public final getErrorCustomJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/api/core/ApiInvocationException;->errorCustomJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCustomKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/api/core/ApiInvocationException;->errorCustomKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/api/core/ApiInvocationException;->errorData:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/api/core/ApiInvocationException;->errorField:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/api/core/ApiInvocationException;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorPage()Lru/ok/android/api/core/ApiInvocationException$a;
    .locals 1

    iget-object v0, p0, Lru/ok/android/api/core/ApiInvocationException;->errorPage:Lru/ok/android/api/core/ApiInvocationException$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lru/ok/android/api/core/ApiInvocationException;->errorCode:I

    iget-object v1, p0, Lru/ok/android/api/core/ApiInvocationException;->errorMessage:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/api/core/ApiInvocationException;->errorField:Ljava/lang/String;

    iget-object v3, p0, Lru/ok/android/api/core/ApiInvocationException;->errorData:Ljava/lang/String;

    iget-object v4, p0, Lru/ok/android/api/core/ApiInvocationException;->errorCustomJson:Ljava/lang/String;

    iget-object v5, p0, Lru/ok/android/api/core/ApiInvocationException;->errorCustomKey:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ApiInvocationException{errorCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', errorField=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', errorData=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', errorCustomData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCustomKey=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
