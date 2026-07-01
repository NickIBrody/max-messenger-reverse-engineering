.class public abstract Ljqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsqf;->force_update_subtitle:I

    sput v0, Ljqc;->a:I

    sget v0, Lsqf;->force_update_title:I

    sput v0, Ljqc;->b:I

    sget v0, Lsqf;->update_button:I

    sput v0, Ljqc;->c:I

    return-void
.end method
