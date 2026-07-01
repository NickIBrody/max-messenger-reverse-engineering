.class public Lcom/google/android/material/timepicker/c$b;
.super Lds3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/c;->i(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/timepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/c;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/c$b;->e:Lcom/google/android/material/timepicker/c;

    invoke-direct {p0, p2, p3}, Lds3;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lf4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lds3;->g(Landroid/view/View;Lf4;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lpqf;->material_minute_suffix:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/c$b;->e:Lcom/google/android/material/timepicker/c;

    invoke-static {v1}, Lcom/google/android/material/timepicker/c;->d(Lcom/google/android/material/timepicker/c;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf4;->n0(Ljava/lang/CharSequence;)V

    return-void
.end method
