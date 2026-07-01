.class public final Lone/me/android/secure/BadFileShareException;
.super Ljava/lang/IllegalAccessException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/secure/BadFileShareException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/android/secure/BadFileShareException;",
        "Ljava/lang/IllegalAccessException;",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;)V",
        "w",
        "a",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final w:Lone/me/android/secure/BadFileShareException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/android/secure/BadFileShareException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/android/secure/BadFileShareException$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/android/secure/BadFileShareException;->w:Lone/me/android/secure/BadFileShareException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    return-void
.end method
