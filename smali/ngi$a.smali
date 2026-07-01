.class public final Lngi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lngi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lngi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lngi$a;

    invoke-direct {v0}, Lngi$a;-><init>()V

    sput-object v0, Lngi$a;->a:Lngi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwwd$c;)Lngi$e;
    .locals 6

    new-instance v0, Lngi$e;

    invoke-virtual {p1}, Lwwd$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwwd$c;->f()I

    move-result v2

    invoke-virtual {p1}, Lwwd$c;->g()J

    move-result-wide v3

    invoke-virtual {p1}, Lwwd$c;->d()Lngi$d;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lngi$e;-><init>(Ljava/lang/String;IJLngi$d;)V

    return-object v0
.end method
