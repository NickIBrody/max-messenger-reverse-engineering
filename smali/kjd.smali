.class public interface abstract Lkjd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkjd$b;
    }
.end annotation


# static fields
.field public static final a:Lkjd$b$c;

.field public static final b:Lkjd$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkjd$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkjd$b$c;-><init>(Lkjd$a;)V

    sput-object v0, Lkjd;->a:Lkjd$b$c;

    new-instance v0, Lkjd$b$b;

    invoke-direct {v0, v1}, Lkjd$b$b;-><init>(Lkjd$a;)V

    sput-object v0, Lkjd;->b:Lkjd$b$b;

    return-void
.end method
