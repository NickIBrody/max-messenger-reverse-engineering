.class public final synthetic Lk61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic w:Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;

.field public final synthetic x:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk61;->w:Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;

    iput-object p2, p0, Lk61;->x:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lk61;->w:Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;

    iget-object v1, p0, Lk61;->x:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1, p1, p2}, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->d(Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/DialogInterface;I)V

    return-void
.end method
