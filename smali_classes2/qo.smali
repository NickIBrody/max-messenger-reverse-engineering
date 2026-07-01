.class public interface abstract Lqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqo$a;

    invoke-direct {v0}, Lqo$a;-><init>()V

    sput-object v0, Lqo;->a:Lqo;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;Ld51;)Ljava/nio/ByteBuffer;
.end method
