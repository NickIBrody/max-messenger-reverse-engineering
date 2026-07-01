.class public Lo42$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lhs1$a;

.field public b:Lkcl;

.field public c:Lbub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkcl;->VIDEO:Lkcl;

    iput-object v0, p0, Lo42$a;->b:Lkcl;

    return-void
.end method


# virtual methods
.method public a()Lo42;
    .locals 1

    iget-object v0, p0, Lo42$a;->a:Lhs1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo42$a;->b:Lkcl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo42;

    invoke-direct {v0, p0}, Lo42;-><init>(Lo42$a;)V

    return-object v0
.end method

.method public b(Lbub;)Lo42$a;
    .locals 0

    iput-object p1, p0, Lo42$a;->c:Lbub;

    return-object p0
.end method

.method public c(Lhs1$a;)Lo42$a;
    .locals 0

    iput-object p1, p0, Lo42$a;->a:Lhs1$a;

    return-object p0
.end method

.method public d(Lkcl;)Lo42$a;
    .locals 0

    iput-object p1, p0, Lo42$a;->b:Lkcl;

    return-object p0
.end method
