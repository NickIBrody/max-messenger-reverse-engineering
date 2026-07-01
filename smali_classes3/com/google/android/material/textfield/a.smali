.class public Lcom/google/android/material/textfield/a;
.super Lcom/google/android/material/textfield/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    return-void
.end method


# virtual methods
.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
