.class public final synthetic Lthd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Luhd;

.field public final synthetic x:Luhd$e;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luhd;Luhd$e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthd;->w:Luhd;

    iput-object p2, p0, Lthd;->x:Luhd$e;

    iput-object p3, p0, Lthd;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lthd;->w:Luhd;

    iget-object v1, p0, Lthd;->x:Luhd$e;

    iget-object v2, p0, Lthd;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Luhd;->b(Luhd;Luhd$e;Ljava/lang/String;)V

    return-void
.end method
