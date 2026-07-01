.class public final synthetic Lzvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

.field public final synthetic b:Lcom/google/android/material/chip/Chip;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;Lcom/google/android/material/chip/Chip;JJLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvc;->a:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    iput-object p2, p0, Lzvc;->b:Lcom/google/android/material/chip/Chip;

    iput-wide p3, p0, Lzvc;->c:J

    iput-wide p5, p0, Lzvc;->d:J

    iput-object p7, p0, Lzvc;->e:Ljava/lang/CharSequence;

    iput-object p8, p0, Lzvc;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    iget-object v0, p0, Lzvc;->a:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    iget-object v1, p0, Lzvc;->b:Lcom/google/android/material/chip/Chip;

    iget-wide v2, p0, Lzvc;->c:J

    iget-wide v4, p0, Lzvc;->d:J

    iget-object v6, p0, Lzvc;->e:Ljava/lang/CharSequence;

    iget-object v7, p0, Lzvc;->f:Ljava/lang/String;

    move-object v8, p1

    move v9, p2

    invoke-static/range {v0 .. v9}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->b(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;Lcom/google/android/material/chip/Chip;JJLjava/lang/CharSequence;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
