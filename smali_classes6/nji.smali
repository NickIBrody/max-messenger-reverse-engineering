.class public abstract Lnji;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnji$e;,
        Lnji$d;,
        Lnji$c;,
        Lnji$b;,
        Lnji$j;,
        Lnji$a;,
        Lnji$i;,
        Lnji$f;,
        Lnji$h;,
        Lnji$g;
    }
.end annotation


# instance fields
.field public final a:Lnji$e;

.field public final b:Lnji$d;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lnji$c;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnji$e;Lnji$d;JLjava/lang/String;Ljava/lang/String;Lnji$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnji;->g:Ljava/util/Map;

    iput-object p1, p0, Lnji;->a:Lnji$e;

    iput-object p2, p0, Lnji;->b:Lnji$d;

    iput-wide p3, p0, Lnji;->c:J

    iput-object p5, p0, Lnji;->d:Ljava/lang/String;

    iput-object p6, p0, Lnji;->e:Ljava/lang/String;

    iput-object p7, p0, Lnji;->f:Lnji$c;

    return-void
.end method
