.class public interface abstract Lm50$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lm50$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm50$a$a;

    invoke-direct {v0}, Lm50$a$a;-><init>()V

    sput-object v0, Lm50$a;->a:Lm50$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
