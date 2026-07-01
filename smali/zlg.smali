.class public interface abstract Lzlg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlg$a;
    }
.end annotation


# static fields
.field public static final o0:Lzlg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzlg$a;->a:Lzlg$a;

    sput-object v0, Lzlg;->o0:Lzlg$a;

    return-void
.end method


# virtual methods
.method public abstract getNeedToBindRootController()Z
.end method

.method public abstract getRouter()Lcom/bluelinelabs/conductor/h;
.end method

.method public abstract setDeferredUri(Landroid/net/Uri;)V
.end method
