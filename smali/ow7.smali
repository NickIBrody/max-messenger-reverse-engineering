.class public final Low7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdh;


# instance fields
.field public final a:Lbt7;

.field public final b:Ldt7;


# direct methods
.method public constructor <init>(Lbt7;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low7;->a:Lbt7;

    iput-object p2, p0, Low7;->b:Ldt7;

    return-void
.end method

.method public static final synthetic c(Low7;)Lbt7;
    .locals 0

    iget-object p0, p0, Low7;->a:Lbt7;

    return-object p0
.end method

.method public static final synthetic d(Low7;)Ldt7;
    .locals 0

    iget-object p0, p0, Low7;->b:Ldt7;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Low7$a;

    invoke-direct {v0, p0}, Low7$a;-><init>(Low7;)V

    return-object v0
.end method
