.class public final synthetic Lno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/animoji/views/AnimojiTextView;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno;->w:Lru/ok/tamtam/animoji/views/AnimojiTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lno;->w:Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {v0, p1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->b(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)Lpkk;

    move-result-object p1

    return-object p1
.end method
