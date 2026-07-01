.class public interface abstract Lnl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl$a$a;
    }
.end annotation


# static fields
.field public static final a:Lnl$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnl$a$a;->a:Lnl$a$a;

    sput-object v0, Lnl$a;->a:Lnl$a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method
