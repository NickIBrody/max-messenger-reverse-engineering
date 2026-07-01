.class public interface abstract Lru/ok/tamtam/markdown/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/markdown/b$a;,
        Lru/ok/tamtam/markdown/b$b;
    }
.end annotation


# static fields
.field public static final x0:Lru/ok/tamtam/markdown/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/ok/tamtam/markdown/b$a;->a:Lru/ok/tamtam/markdown/b$a;

    sput-object v0, Lru/ok/tamtam/markdown/b;->x0:Lru/ok/tamtam/markdown/b$a;

    return-void
.end method


# virtual methods
.method public apply(Landroid/text/Spannable;II)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Le3a;->c(Landroid/text/Spannable;Lru/ok/tamtam/markdown/b;IIIILjava/lang/Object;)V

    return-void
.end method

.method public getPriority-w2LRezQ()B
    .locals 1

    const/16 v0, 0x7f

    return v0
.end method

.method public abstract getType()Lru/ok/tamtam/markdown/b$b;
.end method
