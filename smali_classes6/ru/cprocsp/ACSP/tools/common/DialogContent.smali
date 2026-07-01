.class public Lru/cprocsp/ACSP/tools/common/DialogContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isCancellable:Ljava/lang/Boolean;

.field public isFinishing:Ljava/lang/Boolean;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/common/DialogContent;->isCancellable:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/common/DialogContent;->isFinishing:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, Lru/cprocsp/ACSP/tools/common/DialogContent;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lru/cprocsp/ACSP/tools/common/DialogContent;->message:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lru/cprocsp/ACSP/tools/common/DialogContent;->isCancellable:Ljava/lang/Boolean;

    .line 8
    iput-object p3, p0, Lru/cprocsp/ACSP/tools/common/DialogContent;->isFinishing:Ljava/lang/Boolean;

    return-void
.end method
