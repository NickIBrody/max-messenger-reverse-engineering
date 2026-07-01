.class public final Lvw0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw0;->shouldSend()Le5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lvw0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvw0$d;

    invoke-direct {v0}, Lvw0$d;-><init>()V

    sput-object v0, Lvw0$d;->w:Lvw0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ld67;
    .locals 3

    new-instance v0, Ld67;

    sget-object v1, Lqpk;->STATS:Lqpk;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ld67;-><init>(Ljava/io/File;Lqpk;Z)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lvw0$d;->a(Ljava/io/File;)Ld67;

    move-result-object p1

    return-object p1
.end method
