.class public interface abstract Lsf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf1$a;,
        Lsf1$b;,
        Lsf1$c;,
        Lsf1$d;,
        Lsf1$e;,
        Lsf1$f;
    }
.end annotation


# static fields
.field public static final a:Lsf1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsf1$b;->a:Lsf1$b;

    sput-object v0, Lsf1;->a:Lsf1$b;

    return-void
.end method


# virtual methods
.method public abstract A()Lr80;
.end method

.method public abstract B()I
.end method

.method public abstract getContentDescription()Lone/me/sdk/uikit/common/TextSource;
.end method

.method public abstract getIcon()I
.end method

.method public abstract getId()I
.end method

.method public abstract getTitle()Lone/me/sdk/uikit/common/TextSource;
.end method
