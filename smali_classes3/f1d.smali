.class public final synthetic Lf1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf1d;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf1d;->w:I

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lh1d;->t(ILjava/lang/Long;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
