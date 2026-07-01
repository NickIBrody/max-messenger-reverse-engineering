.class public final Lp71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp71$a;,
        Lp71$b;
    }
.end annotation


# static fields
.field public static final c:Lp71$a;


# instance fields
.field public final a:Lneg;

.field public final b:Llgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp71$a;-><init>(Lxd5;)V

    sput-object v0, Lp71;->c:Lp71$a;

    return-void
.end method

.method public constructor <init>(Lneg;Llgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp71;->a:Lneg;

    iput-object p2, p0, Lp71;->b:Llgg;

    return-void
.end method


# virtual methods
.method public final a()Llgg;
    .locals 1

    iget-object v0, p0, Lp71;->b:Llgg;

    return-object v0
.end method

.method public final b()Lneg;
    .locals 1

    iget-object v0, p0, Lp71;->a:Lneg;

    return-object v0
.end method
