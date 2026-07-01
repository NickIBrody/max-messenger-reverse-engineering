.class public final Lsrc$j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/api/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrc;->a(Liag;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lsrc$j3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsrc$j3;

    invoke-direct {v0}, Lsrc$j3;-><init>()V

    sput-object v0, Lsrc$j3;->a:Lsrc$j3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x4

    const-string v1, "TTSession"

    const-string v2, "disableConnProblems"

    invoke-static {v1, v2, p1, v0, p1}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lf4j;->w:Lf4j;

    invoke-virtual {p1}, Lf4j;->j()V

    return-void
.end method
