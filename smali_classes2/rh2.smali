.class public final Lrh2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh2$a;
    }
.end annotation


# static fields
.field public static final b:Lrh2$a;

.field public static final c:Lp50;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrh2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrh2$a;-><init>(Lxd5;)V

    sput-object v0, Lrh2;->b:Lrh2$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lj50;->c(I)Lp50;

    move-result-object v0

    sput-object v0, Lrh2;->c:Lp50;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrh2;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrh2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lp50;
    .locals 1

    sget-object v0, Lrh2;->c:Lp50;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrh2;->a:Ljava/lang/String;

    return-object v0
.end method
