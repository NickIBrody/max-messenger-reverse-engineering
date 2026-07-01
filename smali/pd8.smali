.class public interface abstract Lpd8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd8$b;
    }
.end annotation


# static fields
.field public static final a:Lpd8$b;

.field public static final b:Lpd8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpd8$b;->a:Lpd8$b;

    sput-object v0, Lpd8;->a:Lpd8$b;

    new-instance v0, Lpd8$a;

    invoke-direct {v0}, Lpd8$a;-><init>()V

    sput-object v0, Lpd8;->b:Lpd8;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroid/net/Uri;
.end method
