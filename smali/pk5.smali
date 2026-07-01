.class public final Lpk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk5$a;
    }
.end annotation


# static fields
.field public static final a:Lp4k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk5;

    invoke-direct {v0}, Lpk5;-><init>()V

    sput-object v0, Lpk5;->a:Lp4k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lp4k;
    .locals 1

    sget-object v0, Lpk5;->a:Lp4k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lpgi;
    .locals 0

    invoke-static {}, Lpk5$a;->c()Lpk5$a;

    move-result-object p1

    return-object p1
.end method
