.class public final synthetic Lg1b$e;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1b;-><init>(Lqd9;Lqd9;Lqd9;Lalj;Lkv4;Lqd9;Lqd9;Landroid/content/Context;Lzg;Lzei;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Lg1b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1b$e;

    invoke-direct {v0}, Lg1b$e;-><init>()V

    sput-object v0, Lg1b$e;->w:Lg1b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lone/me/statistics/androidperf/memory/MemoryRegistrarException;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Liu7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Lone/me/statistics/androidperf/memory/MemoryRegistrarException;
    .locals 1

    new-instance v0, Lone/me/statistics/androidperf/memory/MemoryRegistrarException;

    invoke-direct {v0, p1}, Lone/me/statistics/androidperf/memory/MemoryRegistrarException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg1b$e;->b(Ljava/lang/Throwable;)Lone/me/statistics/androidperf/memory/MemoryRegistrarException;

    move-result-object p1

    return-object p1
.end method
