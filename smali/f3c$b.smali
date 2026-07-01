.class public interface abstract Lf3c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3c$b$a;
    }
.end annotation


# static fields
.field public static final a:Lf3c$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf3c$b$a;->a:Lf3c$b$a;

    sput-object v0, Lf3c$b;->a:Lf3c$b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method
