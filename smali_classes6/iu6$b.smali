.class public final Liu6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu6$b$a;
    }
.end annotation


# static fields
.field public static final c:Liu6$b$a;


# instance fields
.field public final a:Lhs1;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liu6$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liu6$b$a;-><init>(Lxd5;)V

    sput-object v0, Liu6$b;->c:Liu6$b$a;

    return-void
.end method

.method public constructor <init>(Lhs1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu6$b;->a:Lhs1;

    iput-boolean p2, p0, Liu6$b;->b:Z

    return-void
.end method

.method public static final a()Liu6$b;
    .locals 1

    sget-object v0, Liu6$b;->c:Liu6$b$a;

    invoke-virtual {v0}, Liu6$b$a;->a()Liu6$b;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lhs1;)Liu6$b;
    .locals 1

    sget-object v0, Liu6$b;->c:Liu6$b$a;

    invoke-virtual {v0, p0}, Liu6$b$a;->b(Lhs1;)Liu6$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lhs1;
    .locals 1

    iget-object v0, p0, Liu6$b;->a:Lhs1;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Liu6$b;->b:Z

    return v0
.end method
